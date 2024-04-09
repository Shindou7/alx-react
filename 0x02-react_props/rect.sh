for dir in task_1 task_2 task_3 task_4 task_5; do
  cd $dir
  NODE_OPTIONS="--max-old-space-size=4096" npx create-react-app dashboard
  cd ..
done
