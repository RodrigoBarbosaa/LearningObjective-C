//
//  ViewController.m
//  LearningObjective-C
//
//  Created by Rodrigo Barbosa on 06/10/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int myBuilding = 120;
    int myFloor = 5;
    NSString* myName = @"Rodrigo";
    NSString* myCity = @"Recife";
    float myWorkDistance = 0.5;
    
    NSMutableString* finalText = [NSMutableString stringWithString:@""];
    NSMutableString* username = [NSMutableString stringWithFormat: @"Username: %@", myName];
    [finalText appendString: username];
    [finalText appendString: @"\n"];
    
    NSMutableString* city = [NSMutableString stringWithFormat: @"City: %@", myCity];
    [finalText appendString: city];
    [finalText appendString: @"\n"];
    
    NSMutableString* buildNumber = [NSMutableString stringWithFormat: @"Build Number: %i", myBuilding];
    [finalText appendString: buildNumber];
    [finalText appendString: @"\n"];
    
    NSMutableString* floor = [NSMutableString stringWithFormat: @"Floor: %i", myFloor];
    [finalText appendString: floor];
    [finalText appendString: @"\n"];
    
    NSMutableString* workDistance = [NSMutableString stringWithFormat: @"My Work Distance is: %f", myWorkDistance];
    [finalText appendString: workDistance];
    [finalText appendString: @"m"];
    [finalText appendString: @"\n"];
    
    
    _textView.text = finalText;
    
    [self helloWorld];
    [self print:@"Rodrigo"];
    
}

// functions

// -(return type) name : (argument type) argument name...
- (void) helloWorld {
    NSLog(@"Hello, World!");
}

- (void) print: (NSString*) input {
    NSLog(@"%@", input);
}
@end
