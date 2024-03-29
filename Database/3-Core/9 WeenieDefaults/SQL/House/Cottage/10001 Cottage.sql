DELETE FROM `weenie` WHERE `class_Id` = 10001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10001, 'housecottage309', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10001,   1,        128) /* ItemType - Misc */
     , (10001,   5,         10) /* EncumbranceVal */
     , (10001,  16,          1) /* ItemUseable - No */
     , (10001,  19,          0) /* Value */
     , (10001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10001,   1, True ) /* Stuck */
     , (10001,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10001,   1, 0x02000A42) /* Setup */
     , (10001,   8, 0x06002181) /* Icon */
     , (10001,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10001, 8040, 0x48E0012F, 110.02, 83.8611, 41.9995, 0.009863, 0, 0, 0.999951) /* PCAPRecordedLocation */
/* @teleloc 0x48E0012F [110.020000 83.861100 41.999500] 0.009863 0.000000 0.000000 0.999951 */;
