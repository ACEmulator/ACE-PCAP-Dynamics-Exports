DELETE FROM `weenie` WHERE `class_Id` = 10027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10027, 'housecottage335', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10027,   1,        128) /* ItemType - Misc */
     , (10027,   5,         10) /* EncumbranceVal */
     , (10027,  16,          1) /* ItemUseable - No */
     , (10027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10027,   1, True ) /* Stuck */
     , (10027,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10027,   1, 0x02000A42) /* Setup */
     , (10027,   8, 0x06002181) /* Icon */
     , (10027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10027, 8040, 0xD1A50128, 158.737, 80.1931, 7.9995, -0.749583, 0, 0, 0.661911) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50128 [158.737000 80.193100 7.999500] -0.749583 0.000000 0.000000 0.661911 */;
