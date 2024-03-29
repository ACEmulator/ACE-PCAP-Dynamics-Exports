DELETE FROM `weenie` WHERE `class_Id` = 20715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20715, 'housecottage6116', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20715,   1,        128) /* ItemType - Misc */
     , (20715,   5,         10) /* EncumbranceVal */
     , (20715,  16,          1) /* ItemUseable - No */
     , (20715,  19,          0) /* Value */
     , (20715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20715,   1, True ) /* Stuck */
     , (20715,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20715,   1, 0x02000A42) /* Setup */
     , (20715,   8, 0x06002181) /* Icon */
     , (20715,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20715, 8040, 0xD9CF0108, 157.776, 128.222, 47.9995, 0.722925, 0, 0, -0.690927) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0108 [157.776000 128.222000 47.999500] 0.722925 0.000000 0.000000 -0.690927 */;
