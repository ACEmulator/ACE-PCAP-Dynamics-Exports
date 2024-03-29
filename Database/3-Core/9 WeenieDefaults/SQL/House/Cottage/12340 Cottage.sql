DELETE FROM `weenie` WHERE `class_Id` = 12340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12340, 'housecottage1030', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12340,   1,        128) /* ItemType - Misc */
     , (12340,   5,         10) /* EncumbranceVal */
     , (12340,  16,          1) /* ItemUseable - No */
     , (12340,  19,          0) /* Value */
     , (12340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12340,   1, True ) /* Stuck */
     , (12340,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12340,   1, 0x02000A42) /* Setup */
     , (12340,   8, 0x06002181) /* Icon */
     , (12340,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12340, 8040, 0x3B9C010B, 155.866, 33.6451, 49.9995, 0.751424, 0, 0, -0.659819) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C010B [155.866000 33.645100 49.999500] 0.751424 0.000000 0.000000 -0.659819 */;
