package org.gerdoc.service;

import org.gerdoc.model.Profesor;

import java.util.List;

public interface ProfesorService
{
    List<Profesor> findAll( );
    Profesor findById( Long id );
}
