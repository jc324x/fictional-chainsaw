//
//  fictional_chainsawExtensionAudioUnit.h
//  fictional-chainsawExtension
//
//  Created by Jon Christensen on 10/7/22.
//

#import <AudioToolbox/AudioToolbox.h>
#import <AVFoundation/AVFoundation.h>

@interface fictional_chainsawExtensionAudioUnit : AUAudioUnit
- (void)setupParameterTree:(AUParameterTree *)parameterTree;
@end
