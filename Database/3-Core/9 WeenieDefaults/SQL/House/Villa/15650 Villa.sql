DELETE FROM `weenie` WHERE `class_Id` = 15650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15650, 'housevilla2839', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15650,   1,        128) /* ItemType - Misc */
     , (15650,   5,         10) /* EncumbranceVal */
     , (15650,  16,          1) /* ItemUseable - No */
     , (15650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15650, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15650,   1, True ) /* Stuck */
     , (15650,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15650,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15650,   1,   33557058) /* Setup */
     , (15650,   8,  100671886) /* Icon */
     , (15650,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15650, 8040, 2435973512, 163.214, 30.0825, 7.9995, -0.766071, 0, 0, -0.6427559) /* PCAPRecordedLocation */
/* @teleloc 0x91320188 [163.214000 30.082500 7.999500] -0.766071 0.000000 0.000000 -0.642756 */;
