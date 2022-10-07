//
//  fictional_chainsawExtensionParameterAddresses.h
//  fictional-chainsawExtension
//
//  Created by Jon Christensen on 10/7/22.
//

#pragma once

#include <AudioToolbox/AUParameters.h>

#ifdef __cplusplus
namespace fictional_chainsawExtensionParameterAddress {
#endif

typedef NS_ENUM(AUParameterAddress, fictional_chainsawExtensionParameterAddress) {
    gain = 0
};

#ifdef __cplusplus
}
#endif
