DELETE FROM `weenie` WHERE `class_Id` = 10443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10443, 'housecottage751', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10443,   1,        128) /* ItemType - Misc */
     , (10443,   5,         10) /* EncumbranceVal */
     , (10443,  16,          1) /* ItemUseable - No */
     , (10443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10443,   1, True ) /* Stuck */
     , (10443,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10443,   1, 0x02000A42) /* Setup */
     , (10443,   8, 0x06002181) /* Icon */
     , (10443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10443, 8040, 0xCFC00112, 34.6727, 128.678, -0.0005, -0.909851, 0, 0, -0.414936) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00112 [34.672700 128.678000 -0.000500] -0.909851 0.000000 0.000000 -0.414936 */;
