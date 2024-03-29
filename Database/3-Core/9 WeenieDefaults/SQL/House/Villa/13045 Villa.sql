DELETE FROM `weenie` WHERE `class_Id` = 13045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13045, 'housevilla1421', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13045,   1,        128) /* ItemType - Misc */
     , (13045,   5,         10) /* EncumbranceVal */
     , (13045,  16,          1) /* ItemUseable - No */
     , (13045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13045, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13045,   1, True ) /* Stuck */
     , (13045,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13045,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13045,   1, 0x02000A42) /* Setup */
     , (13045,   8, 0x0600218E) /* Icon */
     , (13045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13045, 8040, 0xAB300112, 30.127, 161.82, 63.9995, -0.999684, 0, 0, -0.025156) /* PCAPRecordedLocation */
/* @teleloc 0xAB300112 [30.127000 161.820000 63.999500] -0.999684 0.000000 0.000000 -0.025156 */;
