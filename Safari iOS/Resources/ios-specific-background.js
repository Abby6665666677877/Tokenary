// Copyright © 2022 Tokenary. All rights reserved.

function didCompleteRequest(id) {
    const request = {id: id, subject: "didCompleteRequest"};
    browser.runtime.sendNativeMessage("mac.tokenary.io", request);
}
