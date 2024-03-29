DELETE FROM `weenie` WHERE `class_Id` = 13290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13290, 'housecottage1498', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13290,   1,        128) /* ItemType - Misc */
     , (13290,   5,         10) /* EncumbranceVal */
     , (13290,  16,          1) /* ItemUseable - No */
     , (13290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13290, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13290,   1, True ) /* Stuck */
     , (13290,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13290,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13290,   1, 0x02000A42) /* Setup */
     , (13290,   8, 0x06002181) /* Icon */
     , (13290,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13290, 8040, 0xB9570112, 36.3949, 38.4149, 25.9995, -0.00405, 0, 0, 0.999992) /* PCAPRecordedLocation */
/* @teleloc 0xB9570112 [36.394900 38.414900 25.999500] -0.004050 0.000000 0.000000 0.999992 */;
