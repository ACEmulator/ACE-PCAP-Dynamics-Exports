DELETE FROM `weenie` WHERE `class_Id` = 9786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9786, 'housecottage94', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9786,   1,        128) /* ItemType - Misc */
     , (9786,   5,         10) /* EncumbranceVal */
     , (9786,  16,          1) /* ItemUseable - No */
     , (9786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9786,   1, True ) /* Stuck */
     , (9786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9786,   1, 0x02000A42) /* Setup */
     , (9786,   8, 0x06002181) /* Icon */
     , (9786,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9786, 8040, 0x8AA6011B, 61.1175, 157.215, 57.9995, -0.014101, 0, 0, 0.999901) /* PCAPRecordedLocation */
/* @teleloc 0x8AA6011B [61.117500 157.215000 57.999500] -0.014101 0.000000 0.000000 0.999901 */;
