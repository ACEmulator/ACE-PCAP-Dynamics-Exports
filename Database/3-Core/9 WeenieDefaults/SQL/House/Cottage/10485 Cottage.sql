DELETE FROM `weenie` WHERE `class_Id` = 10485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10485, 'housecottage793', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10485,   1,        128) /* ItemType - Misc */
     , (10485,   5,         10) /* EncumbranceVal */
     , (10485,  16,          1) /* ItemUseable - No */
     , (10485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10485, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10485,   1, True ) /* Stuck */
     , (10485,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10485,   1, 0x02000A42) /* Setup */
     , (10485,   8, 0x06002181) /* Icon */
     , (10485,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10485, 8040, 0x7FCD0112, 153.169, 156.515, 151.9995, -0.037979, 0, 0, -0.999279) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0112 [153.169000 156.515000 151.999500] -0.037979 0.000000 0.000000 -0.999279 */;
