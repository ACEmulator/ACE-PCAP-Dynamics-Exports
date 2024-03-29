DELETE FROM `weenie` WHERE `class_Id` = 12971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12971, 'housecottage1347', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12971,   1,        128) /* ItemType - Misc */
     , (12971,   5,         10) /* EncumbranceVal */
     , (12971,  16,          1) /* ItemUseable - No */
     , (12971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12971,   1, True ) /* Stuck */
     , (12971,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12971,   1, 0x02000A42) /* Setup */
     , (12971,   8, 0x06002181) /* Icon */
     , (12971,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12971, 8040, 0x46C0010D, 38.1668, 151.946, 3.9995, 0.911746, 0, 0, 0.410754) /* PCAPRecordedLocation */
/* @teleloc 0x46C0010D [38.166800 151.946000 3.999500] 0.911746 0.000000 0.000000 0.410754 */;
