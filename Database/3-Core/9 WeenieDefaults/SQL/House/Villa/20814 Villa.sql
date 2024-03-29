DELETE FROM `weenie` WHERE `class_Id` = 20814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20814, 'housevilla6215', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20814,   1,        128) /* ItemType - Misc */
     , (20814,   5,         10) /* EncumbranceVal */
     , (20814,  16,          1) /* ItemUseable - No */
     , (20814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20814, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20814,   1, True ) /* Stuck */
     , (20814,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20814,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20814,   1, 0x02000A42) /* Setup */
     , (20814,   8, 0x0600218E) /* Icon */
     , (20814,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20814, 8040, 0x75AB014D, 103.098, 140.506, 83.9995, 0.99648, 0, 0, 0.083833) /* PCAPRecordedLocation */
/* @teleloc 0x75AB014D [103.098000 140.506000 83.999500] 0.996480 0.000000 0.000000 0.083833 */;
