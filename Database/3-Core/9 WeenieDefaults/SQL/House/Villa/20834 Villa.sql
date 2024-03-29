DELETE FROM `weenie` WHERE `class_Id` = 20834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20834, 'housevilla6235', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20834,   1,        128) /* ItemType - Misc */
     , (20834,   5,         10) /* EncumbranceVal */
     , (20834,  16,          1) /* ItemUseable - No */
     , (20834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20834, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20834,   1, True ) /* Stuck */
     , (20834,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20834,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20834,   1, 0x02000A42) /* Setup */
     , (20834,   8, 0x0600218E) /* Icon */
     , (20834,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20834, 8040, 0xC0530165, 157.499, 85.4899, 27.9995, 0.114595, 0, 0, 0.993412) /* PCAPRecordedLocation */
/* @teleloc 0xC0530165 [157.499000 85.489900 27.999500] 0.114595 0.000000 0.000000 0.993412 */;
