DELETE FROM `weenie` WHERE `class_Id` = 19062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19062, 'housecottage3989', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19062,   1,        128) /* ItemType - Misc */
     , (19062,   5,         10) /* EncumbranceVal */
     , (19062,  16,          1) /* ItemUseable - No */
     , (19062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19062, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19062,   1, True ) /* Stuck */
     , (19062,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19062,   1, 0x02000A42) /* Setup */
     , (19062,   8, 0x06002181) /* Icon */
     , (19062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19062, 8040, 0xB263010B, 35.4465, 87.1641, 21.9995, 0.697861, 0, 0, 0.716234) /* PCAPRecordedLocation */
/* @teleloc 0xB263010B [35.446500 87.164100 21.999500] 0.697861 0.000000 0.000000 0.716234 */;
