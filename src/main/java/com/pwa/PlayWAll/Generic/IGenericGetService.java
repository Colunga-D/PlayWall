package com.pwa.PlayWAll.Generic;

public interface IGenericGetService<T> {

    T getById(Long id) throws Exception;
    
}

