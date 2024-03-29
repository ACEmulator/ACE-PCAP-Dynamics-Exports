DELETE FROM `weenie` WHERE `class_Id` = 14173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14173, 'housevilla2391', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14173,   1,        128) /* ItemType - Misc */
     , (14173,   5,         10) /* EncumbranceVal */
     , (14173,  16,          1) /* ItemUseable - No */
     , (14173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14173, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14173,   1, True ) /* Stuck */
     , (14173,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14173,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14173,   1, 0x02000A42) /* Setup */
     , (14173,   8, 0x0600218E) /* Icon */
     , (14173,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14173, 8040, 0xAC95017E, 154.817, 154.806, 49.9995, 0.721356, 0, 0, 0.692565) /* PCAPRecordedLocation */
/* @teleloc 0xAC95017E [154.817000 154.806000 49.999500] 0.721356 0.000000 0.000000 0.692565 */;
