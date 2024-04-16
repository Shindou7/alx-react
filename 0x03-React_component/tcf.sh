for dir in task_0 task_1; do
  cd $dir
  NODE_OPTIONS="--max-old-space-size=4096" npx create-react-app dashboard
  cd ..
done
