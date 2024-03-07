IF OBJECT_ID('ObtieneDetalleAltas', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneDetalleAltas;
END;
GO

CREATE PROCEDURE ObtieneDetalleAltas
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM DetalleAltas;
END;
