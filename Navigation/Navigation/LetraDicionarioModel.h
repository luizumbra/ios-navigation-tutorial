//
//  LetraDicionarioModel.h
//  Navigation
//
//  Created by Luiz on 24/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LetraDicionarioModel : NSObject

@property (nonatomic, strong) NSDictionary *lista;

//
+(LetraDicionarioModel*)sharadManager;

-(void)criarDicionario;

@end
