var execProcess = require('./exec_process.js');
execProcess.result('sh push-update.sh', function (err, response) {
  if (!err) {
    console.log(response);
  } else {
    console.log(err);
  }
});
