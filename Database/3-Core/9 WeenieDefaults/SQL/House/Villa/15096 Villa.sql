DELETE FROM `weenie` WHERE `class_Id` = 15096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15096, 'housevilla2609', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15096,   1,        128) /* ItemType - Misc */
     , (15096,   5,         10) /* EncumbranceVal */
     , (15096,  16,          1) /* ItemUseable - No */
     , (15096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15096, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15096,   1, True ) /* Stuck */
     , (15096,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15096,   1, 0x02000A42) /* Setup */
     , (15096,   8, 0x0600218E) /* Icon */
     , (15096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15096, 8040, 0xA7430112, 54.8042, 45.3342, 17.9995, 0.998422, 0, 0, -0.05615) /* PCAPRecordedLocation */
/* @teleloc 0xA7430112 [54.804200 45.334200 17.999500] 0.998422 0.000000 0.000000 -0.056150 */;
