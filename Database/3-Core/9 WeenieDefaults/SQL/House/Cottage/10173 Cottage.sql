DELETE FROM `weenie` WHERE `class_Id` = 10173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10173, 'housecottage481', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10173,   1,        128) /* ItemType - Misc */
     , (10173,   5,         10) /* EncumbranceVal */
     , (10173,  16,          1) /* ItemUseable - No */
     , (10173,  19,          0) /* Value */
     , (10173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10173, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10173,   1, True ) /* Stuck */
     , (10173,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10173,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10173,   1, 0x02000A42) /* Setup */
     , (10173,   8, 0x06002181) /* Icon */
     , (10173,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10173, 8040, 0x879F011B, 158.74, 155.586, 119.9995, -0.997626, 0, 0, -0.068863) /* PCAPRecordedLocation */
/* @teleloc 0x879F011B [158.740000 155.586000 119.999500] -0.997626 0.000000 0.000000 -0.068863 */;
