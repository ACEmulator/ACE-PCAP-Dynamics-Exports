DELETE FROM `weenie` WHERE `class_Id` = 14080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14080, 'housevilla1888', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14080,   1,        128) /* ItemType - Misc */
     , (14080,   5,         10) /* EncumbranceVal */
     , (14080,  16,          1) /* ItemUseable - No */
     , (14080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14080, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14080,   1, True ) /* Stuck */
     , (14080,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14080,   1, 0x02000A42) /* Setup */
     , (14080,   8, 0x0600218E) /* Icon */
     , (14080,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14080, 8040, 0x5FA20169, 150.823, 163.585, 41.9995, -0.535709, 0, 0, 0.844403) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20169 [150.823000 163.585000 41.999500] -0.535709 0.000000 0.000000 0.844403 */;
