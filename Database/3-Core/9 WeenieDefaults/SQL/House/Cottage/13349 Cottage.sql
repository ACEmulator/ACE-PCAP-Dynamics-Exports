DELETE FROM `weenie` WHERE `class_Id` = 13349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13349, 'housecottage1557', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13349,   1,        128) /* ItemType - Misc */
     , (13349,   5,         10) /* EncumbranceVal */
     , (13349,  16,          1) /* ItemUseable - No */
     , (13349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13349, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13349,   1, True ) /* Stuck */
     , (13349,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13349,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13349,   1, 0x02000A42) /* Setup */
     , (13349,   8, 0x06002181) /* Icon */
     , (13349,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13349, 8040, 0xA097012A, 157.369, 110.393, 39.9995, 0.715449, 0, 0, -0.698665) /* PCAPRecordedLocation */
/* @teleloc 0xA097012A [157.369000 110.393000 39.999500] 0.715449 0.000000 0.000000 -0.698665 */;
