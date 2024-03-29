DELETE FROM `weenie` WHERE `class_Id` = 13501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13501, 'housecottage1709', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13501,   1,        128) /* ItemType - Misc */
     , (13501,   5,         10) /* EncumbranceVal */
     , (13501,  16,          1) /* ItemUseable - No */
     , (13501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13501, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13501,   1, True ) /* Stuck */
     , (13501,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13501,   1, 0x02000A42) /* Setup */
     , (13501,   8, 0x06002181) /* Icon */
     , (13501,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13501, 8040, 0x7C700112, 39.1971, 131.393, 11.9995, 0.691057, 0, 0, 0.7228) /* PCAPRecordedLocation */
/* @teleloc 0x7C700112 [39.197100 131.393000 11.999500] 0.691057 0.000000 0.000000 0.722800 */;
