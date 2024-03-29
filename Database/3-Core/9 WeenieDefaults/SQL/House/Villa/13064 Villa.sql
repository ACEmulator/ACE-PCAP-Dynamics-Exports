DELETE FROM `weenie` WHERE `class_Id` = 13064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13064, 'housevilla1440', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13064,   1,        128) /* ItemType - Misc */
     , (13064,   5,         10) /* EncumbranceVal */
     , (13064,  16,          1) /* ItemUseable - No */
     , (13064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13064, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13064,   1, True ) /* Stuck */
     , (13064,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13064,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13064,   1, 0x02000A42) /* Setup */
     , (13064,   8, 0x0600218E) /* Icon */
     , (13064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13064, 8040, 0xEB3A0112, 113.653, 54.1911, 71.9995, 0.040142, 0, 0, 0.999194) /* PCAPRecordedLocation */
/* @teleloc 0xEB3A0112 [113.653000 54.191100 71.999500] 0.040142 0.000000 0.000000 0.999194 */;
