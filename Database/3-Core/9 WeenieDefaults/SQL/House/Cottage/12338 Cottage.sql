DELETE FROM `weenie` WHERE `class_Id` = 12338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12338, 'housecottage1028', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12338,   1,        128) /* ItemType - Misc */
     , (12338,   5,         10) /* EncumbranceVal */
     , (12338,  16,          1) /* ItemUseable - No */
     , (12338,  19,          0) /* Value */
     , (12338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12338, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12338,   1, True ) /* Stuck */
     , (12338,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12338,   1, 0x02000A42) /* Setup */
     , (12338,   8, 0x06002181) /* Icon */
     , (12338,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12338, 8040, 0x3B9C0102, 82.8346, 104.859, 31.9995, 0.742254, 0, 0, -0.670118) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C0102 [82.834600 104.859000 31.999500] 0.742254 0.000000 0.000000 -0.670118 */;
