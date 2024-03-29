DELETE FROM `weenie` WHERE `class_Id` = 10502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10502, 'housevilla810', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10502,   1,        128) /* ItemType - Misc */
     , (10502,   5,         10) /* EncumbranceVal */
     , (10502,  16,          1) /* ItemUseable - No */
     , (10502,  19,          0) /* Value */
     , (10502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10502, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10502,   1, True ) /* Stuck */
     , (10502,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10502,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10502,   1, 0x02000A42) /* Setup */
     , (10502,   8, 0x0600218E) /* Icon */
     , (10502,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10502, 8040, 0x40BF0188, 30.5534, 114.57, 3.9995, -0.538579, 0, 0, 0.842575) /* PCAPRecordedLocation */
/* @teleloc 0x40BF0188 [30.553400 114.570000 3.999500] -0.538579 0.000000 0.000000 0.842575 */;
