DELETE FROM `weenie` WHERE `class_Id` = 15627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15627, 'housevilla2816', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15627,   1,        128) /* ItemType - Misc */
     , (15627,   5,         10) /* EncumbranceVal */
     , (15627,  16,          1) /* ItemUseable - No */
     , (15627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15627, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15627,   1, True ) /* Stuck */
     , (15627,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15627,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15627,   1, 0x02000A42) /* Setup */
     , (15627,   8, 0x0600218E) /* Icon */
     , (15627,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15627, 8040, 0x73AF0127, 61.3435, 81.8953, 89.9995, -0.008951, 0, 0, 0.99996) /* PCAPRecordedLocation */
/* @teleloc 0x73AF0127 [61.343500 81.895300 89.999500] -0.008951 0.000000 0.000000 0.999960 */;
