DELETE FROM `weenie` WHERE `class_Id` = 10497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10497, 'housevilla805', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10497,   1,        128) /* ItemType - Misc */
     , (10497,   5,         10) /* EncumbranceVal */
     , (10497,  16,          1) /* ItemUseable - No */
     , (10497,  19,          0) /* Value */
     , (10497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10497, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10497,   1, True ) /* Stuck */
     , (10497,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10497,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10497,   1, 0x02000A42) /* Setup */
     , (10497,   8, 0x0600218E) /* Icon */
     , (10497,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10497, 8040, 0x40BF0108, 82.2349, 154.909, 5.9995, -0.863336, 0, 0, 0.504629) /* PCAPRecordedLocation */
/* @teleloc 0x40BF0108 [82.234900 154.909000 5.999500] -0.863336 0.000000 0.000000 0.504629 */;
