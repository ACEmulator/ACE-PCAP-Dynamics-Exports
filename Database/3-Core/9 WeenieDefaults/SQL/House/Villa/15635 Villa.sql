DELETE FROM `weenie` WHERE `class_Id` = 15635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15635, 'housevilla2824', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15635,   1,        128) /* ItemType - Misc */
     , (15635,   5,         10) /* EncumbranceVal */
     , (15635,  16,          1) /* ItemUseable - No */
     , (15635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15635, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15635,   1, True ) /* Stuck */
     , (15635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15635,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15635,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15635,   1, 0x02000A42) /* Setup */
     , (15635,   8, 0x0600218E) /* Icon */
     , (15635,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15635, 8040, 0x74AB0162, 154.269, 154.213, 91.9995, -0.706647, 0, 0, -0.707566) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0162 [154.269000 154.213000 91.999500] -0.706647 0.000000 0.000000 -0.707566 */;
