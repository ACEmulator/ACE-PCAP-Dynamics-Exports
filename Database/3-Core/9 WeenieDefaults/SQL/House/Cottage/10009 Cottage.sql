DELETE FROM `weenie` WHERE `class_Id` = 10009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10009, 'housecottage317', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10009,   1,        128) /* ItemType - Misc */
     , (10009,   5,         10) /* EncumbranceVal */
     , (10009,  16,          1) /* ItemUseable - No */
     , (10009,  19,          0) /* Value */
     , (10009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10009,   1, True ) /* Stuck */
     , (10009,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10009,   1, 0x02000A42) /* Setup */
     , (10009,   8, 0x06002181) /* Icon */
     , (10009,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10009, 8040, 0x49E60100, 35.068, 32.9559, -0.0005, 0.798816, 0, 0, 0.601576) /* PCAPRecordedLocation */
/* @teleloc 0x49E60100 [35.068000 32.955900 -0.000500] 0.798816 0.000000 0.000000 0.601576 */;
