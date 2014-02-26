//
//  LetraDicionarioModel.m
//  Navigation
//
//  Created by Luiz on 24/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "LetraDicionarioModel.h"
#import "LetraDicionario.h"

@implementation LetraDicionarioModel

#pragma mark - padrão singleton

+(LetraDicionarioModel *)sharadManager {
    static LetraDicionarioModel *instancia;
    if (!instancia) {
        instancia = [[super allocWithZone:Nil] init];
    }
    return instancia;
}

+(id)allocWithZone:(struct _NSZone *)zone {
    return [self sharadManager];
}

-(id)init {
    if (self = [super init]) {
//        LetraDicionario *a = [[LetraDicionario alloc] initWithNome:@"Abelha" andImagem:[UIImage imageNamed:@"Abelha.jpg"]];
//        LetraDicionario *b = [[LetraDicionario alloc] initWithNome:@"Babuino" andImagem:[UIImage imageNamed:@"Babuino.jpg"]];
//        LetraDicionario *c = [[LetraDicionario alloc] initWithNome:@"Coelho" andImagem:[UIImage imageNamed:@"Coelho.jpg"]];
//        LetraDicionario *d = [[LetraDicionario alloc] initWithNome:@"Doninha" andImagem:[UIImage imageNamed:@"Doninha.jpg"]];
//        LetraDicionario *e = [[LetraDicionario alloc] initWithNome:@"Esquilo" andImagem:[UIImage imageNamed:@"Esquilo.jpg"]];
//        LetraDicionario *f = [[LetraDicionario alloc] initWithNome:@"Falcão" andImagem:[UIImage imageNamed:@"Falcao.jpg"]];
//        LetraDicionario *g = [[LetraDicionario alloc] initWithNome:@"Garça" andImagem:[UIImage imageNamed:@"Garca.jpg"]];
//        LetraDicionario *h = [[LetraDicionario alloc] initWithNome:@"Hipopótamo" andImagem:[UIImage imageNamed:@"Hipopotamo.jpg"]];
//        LetraDicionario *i = [[LetraDicionario alloc] initWithNome:@"Iaque" andImagem:[UIImage imageNamed:@"Iaque.jpg"]];
//        LetraDicionario *j = [[LetraDicionario alloc] initWithNome:@"Jacaré" andImagem:[UIImage imageNamed:@"Jacare.jpg"]];
//        LetraDicionario *k = [[LetraDicionario alloc] initWithNome:@"Kouprey" andImagem:[UIImage imageNamed:@"Kouprey.jpg"]];
//        LetraDicionario *l = [[LetraDicionario alloc] initWithNome:@"Libélula" andImagem:[UIImage imageNamed:@"Libelula.jpg"]];
//        LetraDicionario *m = [[LetraDicionario alloc] initWithNome:@"Medusa" andImagem:[UIImage imageNamed:@"Medusa.jpg"]];
//        LetraDicionario *n = [[LetraDicionario alloc] initWithNome:@"Naja" andImagem:[UIImage imageNamed:@"Naja.jpg"]];
//        LetraDicionario *o = [[LetraDicionario alloc] initWithNome:@"Órix" andImagem:[UIImage imageNamed:@"Orix.jpg"]];
//        LetraDicionario *p = [[LetraDicionario alloc] initWithNome:@"Pantera" andImagem:[UIImage imageNamed:@"Pantera.jpg"]];
//        LetraDicionario *q = [[LetraDicionario alloc] initWithNome:@"Quero-quero" andImagem:[UIImage imageNamed:@"Queroquero.jpg"]];
//        LetraDicionario *r = [[LetraDicionario alloc] initWithNome:@"Raposa" andImagem:[UIImage imageNamed:@"Raposa.jpg"]];
//        LetraDicionario *s = [[LetraDicionario alloc] initWithNome:@"Salamandra" andImagem:[UIImage imageNamed:@"Salamandra.jpg"]];
//        LetraDicionario *t = [[LetraDicionario alloc] initWithNome:@"Tartaruga" andImagem:[UIImage imageNamed:@"Tartaruga.jpg"]];
//        LetraDicionario *u = [[LetraDicionario alloc] initWithNome:@"Urso" andImagem:[UIImage imageNamed:@"Urso.jpg"]];
//        LetraDicionario *v = [[LetraDicionario alloc] initWithNome:@"Vespa" andImagem:[UIImage imageNamed:@"Vespa.jpeg"]];
//        LetraDicionario *w = [[LetraDicionario alloc] initWithNome:@"Watt" andImagem:[UIImage imageNamed:@"Watt.png"]];
//        LetraDicionario *x = [[LetraDicionario alloc] initWithNome:@"Xexé" andImagem:[UIImage imageNamed:@"Xexe.jpeg"]];
//        LetraDicionario *y = [[LetraDicionario alloc] initWithNome:@"Yoda" andImagem:[UIImage imageNamed:@"Yoda.jpg"]];
//        LetraDicionario *z = [[LetraDicionario alloc] initWithNome:@"Zebra" andImagem:[UIImage imageNamed:@"Zebra.jpg"]];
        
        [self setLista:[[NSBundle alloc] initWithPath:@"DicionarioModel.plist"]];
    }
    return self;
}

@end
