DELETE FROM `weenie` WHERE `class_Id` = 13057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13057, 'housevilla1433', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13057,   1,        128) /* ItemType - Misc */
     , (13057,   5,         10) /* EncumbranceVal */
     , (13057,  16,          1) /* ItemUseable - No */
     , (13057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13057, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13057,   1, True ) /* Stuck */
     , (13057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13057,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13057,   1, 0x02000A42) /* Setup */
     , (13057,   8, 0x0600218E) /* Icon */
     , (13057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13057, 8040, 0xD68C0112, 51.9698, 126.572, 13.9995, 0.684443, 0, 0, 0.729067) /* PCAPRecordedLocation */
/* @teleloc 0xD68C0112 [51.969800 126.572000 13.999500] 0.684443 0.000000 0.000000 0.729067 */;
