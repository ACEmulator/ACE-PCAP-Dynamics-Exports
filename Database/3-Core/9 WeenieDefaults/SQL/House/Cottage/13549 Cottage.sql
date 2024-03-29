DELETE FROM `weenie` WHERE `class_Id` = 13549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13549, 'housecottage1757', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13549,   1,        128) /* ItemType - Misc */
     , (13549,   5,         10) /* EncumbranceVal */
     , (13549,  16,          1) /* ItemUseable - No */
     , (13549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13549, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13549,   1, True ) /* Stuck */
     , (13549,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13549,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13549,   1, 0x02000A42) /* Setup */
     , (13549,   8, 0x06002181) /* Icon */
     , (13549,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13549, 8040, 0x4BC8012A, 32.4412, 131.676, 7.9995, -0.351457, 0, 0, 0.936204) /* PCAPRecordedLocation */
/* @teleloc 0x4BC8012A [32.441200 131.676000 7.999500] -0.351457 0.000000 0.000000 0.936204 */;
