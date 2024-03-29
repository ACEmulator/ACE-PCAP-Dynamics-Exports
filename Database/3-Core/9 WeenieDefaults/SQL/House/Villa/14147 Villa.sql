DELETE FROM `weenie` WHERE `class_Id` = 14147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14147, 'housevilla2365', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14147,   1,        128) /* ItemType - Misc */
     , (14147,   5,         10) /* EncumbranceVal */
     , (14147,  16,          1) /* ItemUseable - No */
     , (14147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14147, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14147,   1, True ) /* Stuck */
     , (14147,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14147,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14147,   1, 0x02000A42) /* Setup */
     , (14147,   8, 0x0600218E) /* Icon */
     , (14147,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14147, 8040, 0x95A3012E, 28.4294, 100.965, 43.9995, -0.685459, 0, 0, -0.728111) /* PCAPRecordedLocation */
/* @teleloc 0x95A3012E [28.429400 100.965000 43.999500] -0.685459 0.000000 0.000000 -0.728111 */;
