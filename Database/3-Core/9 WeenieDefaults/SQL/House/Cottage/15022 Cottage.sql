DELETE FROM `weenie` WHERE `class_Id` = 15022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15022, 'housecottage2535', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15022,   1,        128) /* ItemType - Misc */
     , (15022,   5,         10) /* EncumbranceVal */
     , (15022,  16,          1) /* ItemUseable - No */
     , (15022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15022,   1, True ) /* Stuck */
     , (15022,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15022,   1, 0x02000A42) /* Setup */
     , (15022,   8, 0x06002181) /* Icon */
     , (15022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15022, 8040, 0xA3E30104, 160.374, 35.1851, 233.9995, -0.999993, 0, 0, 0.003667) /* PCAPRecordedLocation */
/* @teleloc 0xA3E30104 [160.374000 35.185100 233.999500] -0.999993 0.000000 0.000000 0.003667 */;
