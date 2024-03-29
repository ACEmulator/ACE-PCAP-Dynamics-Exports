DELETE FROM `weenie` WHERE `class_Id` = 10140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10140, 'housecottage448', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10140,   1,        128) /* ItemType - Misc */
     , (10140,   5,         10) /* EncumbranceVal */
     , (10140,  16,          1) /* ItemUseable - No */
     , (10140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10140, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10140,   1, True ) /* Stuck */
     , (10140,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10140,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10140,   1, 0x02000A42) /* Setup */
     , (10140,   8, 0x06002181) /* Icon */
     , (10140,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10140, 8040, 0xB141012C, 152.986, 155.03, 31.9995, -0.962068, 0, 0, 0.272808) /* PCAPRecordedLocation */
/* @teleloc 0xB141012C [152.986000 155.030000 31.999500] -0.962068 0.000000 0.000000 0.272808 */;
