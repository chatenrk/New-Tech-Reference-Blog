var execProcess = require('./exec_process.js');
execProcess.result('sh master-push.sh', function (err, response) {
  if (!err) {
    console.log(response);
  } else {
    console.log(err);
  }
});
