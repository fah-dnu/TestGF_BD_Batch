IF OBJECT_ID('ObtieneDetalleBajas', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneDetalleBajas;
END;
GO

CREATE PROCEDURE ObtieneDetalleBajas
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM DetalleBajas;
END;
