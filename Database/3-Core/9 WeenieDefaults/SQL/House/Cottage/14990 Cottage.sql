DELETE FROM `weenie` WHERE `class_Id` = 14990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14990, 'housecottage2503', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14990,   1,        128) /* ItemType - Misc */
     , (14990,   5,         10) /* EncumbranceVal */
     , (14990,  16,          1) /* ItemUseable - No */
     , (14990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14990,   1, True ) /* Stuck */
     , (14990,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14990,   1, 0x02000A42) /* Setup */
     , (14990,   8, 0x06002181) /* Icon */
     , (14990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14990, 8040, 0x8F150102, 110.714, 155.376, 295.9995, 0.994792, 0, 0, 0.101928) /* PCAPRecordedLocation */
/* @teleloc 0x8F150102 [110.714000 155.376000 295.999500] 0.994792 0.000000 0.000000 0.101928 */;
