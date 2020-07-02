mkdir public
ln -s ../node_modules/bootstrap/dist public/bootstrap
mklink /J public\bootstrap node_modules\bootstrap\dist
npm run dev-all
