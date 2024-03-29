DELETE FROM `weenie` WHERE `class_Id` = 10145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10145, 'housecottage453', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10145,   1,        128) /* ItemType - Misc */
     , (10145,   5,         10) /* EncumbranceVal */
     , (10145,  16,          1) /* ItemUseable - No */
     , (10145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10145, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10145,   1, True ) /* Stuck */
     , (10145,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10145,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10145,   1, 0x02000A42) /* Setup */
     , (10145,   8, 0x06002181) /* Icon */
     , (10145,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10145, 8040, 0xA8670107, 33.7306, 87.7446, 45.9995, 0.710437, 0, 0, 0.70376) /* PCAPRecordedLocation */
/* @teleloc 0xA8670107 [33.730600 87.744600 45.999500] 0.710437 0.000000 0.000000 0.703760 */;
