DELETE FROM `weenie` WHERE `class_Id` = 13497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13497, 'housecottage1705', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13497,   1,        128) /* ItemType - Misc */
     , (13497,   5,         10) /* EncumbranceVal */
     , (13497,  16,          1) /* ItemUseable - No */
     , (13497,  19,          0) /* Value */
     , (13497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13497, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13497,   1, True ) /* Stuck */
     , (13497,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13497,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13497,   1, 0x02000A42) /* Setup */
     , (13497,   8, 0x06002181) /* Icon */
     , (13497,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13497, 8040, 0x4EBA0112, 33.5385, 133.41, 43.9995, -1, 0, 0, 0.000397) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA0112 [33.538500 133.410000 43.999500] -1.000000 0.000000 0.000000 0.000397 */;
