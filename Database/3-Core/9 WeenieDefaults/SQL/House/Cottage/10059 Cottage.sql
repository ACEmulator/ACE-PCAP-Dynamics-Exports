DELETE FROM `weenie` WHERE `class_Id` = 10059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10059, 'housecottage367', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10059,   1,        128) /* ItemType - Misc */
     , (10059,   5,         10) /* EncumbranceVal */
     , (10059,  16,          1) /* ItemUseable - No */
     , (10059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10059, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10059,   1, True ) /* Stuck */
     , (10059,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10059,   1, 0x02000A42) /* Setup */
     , (10059,   8, 0x06002181) /* Icon */
     , (10059,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10059, 8040, 0x91EC011F, 80.8999, 156.149, 19.9995, -0.999937, 0, 0, -0.011212) /* PCAPRecordedLocation */
/* @teleloc 0x91EC011F [80.899900 156.149000 19.999500] -0.999937 0.000000 0.000000 -0.011212 */;
