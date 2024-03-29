DELETE FROM `weenie` WHERE `class_Id` = 13244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13244, 'housecottage1452', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13244,   1,        128) /* ItemType - Misc */
     , (13244,   5,         10) /* EncumbranceVal */
     , (13244,  16,          1) /* ItemUseable - No */
     , (13244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13244, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13244,   1, True ) /* Stuck */
     , (13244,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13244,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13244,   1, 0x02000A42) /* Setup */
     , (13244,   8, 0x06002181) /* Icon */
     , (13244,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13244, 8040, 0x91B80110, 34.7476, 81.43, 51.9995, -0.759057, 0, 0, -0.651024) /* PCAPRecordedLocation */
/* @teleloc 0x91B80110 [34.747600 81.430000 51.999500] -0.759057 0.000000 0.000000 -0.651024 */;
