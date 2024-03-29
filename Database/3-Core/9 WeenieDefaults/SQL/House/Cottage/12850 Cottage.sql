DELETE FROM `weenie` WHERE `class_Id` = 12850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12850, 'housecottage1226', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12850,   1,        128) /* ItemType - Misc */
     , (12850,   5,         10) /* EncumbranceVal */
     , (12850,  16,          1) /* ItemUseable - No */
     , (12850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12850,   1, True ) /* Stuck */
     , (12850,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12850,   1, 0x02000A42) /* Setup */
     , (12850,   8, 0x06002181) /* Icon */
     , (12850,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12850, 8040, 0xDD47013A, 128.795, 153.681, 31.9995, 0.923743, 0, 0, -0.383012) /* PCAPRecordedLocation */
/* @teleloc 0xDD47013A [128.795000 153.681000 31.999500] 0.923743 0.000000 0.000000 -0.383012 */;
