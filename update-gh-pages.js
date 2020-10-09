var execProcess = require('./exec_process.js');
execProcess.result('sh gh-pages-update.sh', function (err, response) {
  if (!err) {
    console.log(response);
  } else {
    console.log(err);
  }
});
