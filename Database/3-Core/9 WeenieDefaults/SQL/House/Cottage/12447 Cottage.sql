DELETE FROM `weenie` WHERE `class_Id` = 12447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12447, 'housecottage1137', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12447,   1,        128) /* ItemType - Misc */
     , (12447,   5,         10) /* EncumbranceVal */
     , (12447,  16,          1) /* ItemUseable - No */
     , (12447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12447,   1, True ) /* Stuck */
     , (12447,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12447,   1, 0x02000A42) /* Setup */
     , (12447,   8, 0x06002181) /* Icon */
     , (12447,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12447, 8040, 0xD5310127, 134.808, 110.022, 89.9995, -0.311097, 0, 0, 0.950378) /* PCAPRecordedLocation */
/* @teleloc 0xD5310127 [134.808000 110.022000 89.999500] -0.311097 0.000000 0.000000 0.950378 */;
