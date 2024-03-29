DELETE FROM `weenie` WHERE `class_Id` = 13816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13816, 'housecottage2124', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13816,   1,        128) /* ItemType - Misc */
     , (13816,   5,         10) /* EncumbranceVal */
     , (13816,  16,          1) /* ItemUseable - No */
     , (13816,  19,          0) /* Value */
     , (13816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13816, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13816,   1, True ) /* Stuck */
     , (13816,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13816,   1, 0x02000A42) /* Setup */
     , (13816,   8, 0x06002181) /* Icon */
     , (13816,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13816, 8040, 0xA529010B, 84.1744, 158.886, 169.9995, 0.735429, 0, 0, 0.677602) /* PCAPRecordedLocation */
/* @teleloc 0xA529010B [84.174400 158.886000 169.999500] 0.735429 0.000000 0.000000 0.677602 */;
