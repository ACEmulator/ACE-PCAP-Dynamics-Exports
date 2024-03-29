DELETE FROM `weenie` WHERE `class_Id` = 9970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9970, 'housecottage278', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9970,   1,        128) /* ItemType - Misc */
     , (9970,   5,         10) /* EncumbranceVal */
     , (9970,  16,          1) /* ItemUseable - No */
     , (9970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9970,   1, True ) /* Stuck */
     , (9970,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9970,   1, 0x02000A42) /* Setup */
     , (9970,   8, 0x06002181) /* Icon */
     , (9970,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9970, 8040, 0xC51A0119, 128.278, 34.075, 67.9995, 0.080677, 0, 0, -0.99674) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0119 [128.278000 34.075000 67.999500] 0.080677 0.000000 0.000000 -0.996740 */;
