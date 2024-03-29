DELETE FROM `weenie` WHERE `class_Id` = 15478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15478, 'housecottage2671', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15478,   1,        128) /* ItemType - Misc */
     , (15478,   5,         10) /* EncumbranceVal */
     , (15478,  16,          1) /* ItemUseable - No */
     , (15478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15478, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15478,   1, True ) /* Stuck */
     , (15478,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15478,   1, 0x02000A42) /* Setup */
     , (15478,   8, 0x06002181) /* Icon */
     , (15478,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15478, 8040, 0x84AC011D, 133.57, 153.024, 109.9995, -0.72021, 0, 0, 0.693756) /* PCAPRecordedLocation */
/* @teleloc 0x84AC011D [133.570000 153.024000 109.999500] -0.720210 0.000000 0.000000 0.693756 */;
